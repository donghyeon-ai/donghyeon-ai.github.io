---
date: '2025-09-04T10:33:22+09:00'
draft: false
title: 'Access'
weight: 1
---
## Role의 종류

|역할명|수정, 생성, 삭제 권한|
|---|---|
|Compute resource administrator |	Compute resource |
| Credentials administrator| Credentials |
|Data source administrator	|Data source|
|Data volume administrator	|Data volume|
|Department administrator	|Policies, Projects, Access rules, Applications, Groups, Users, |Inferences, Workloads, Compute resources, Credentials, Data sources, Data volumes, Environments, Templates|
|Department viewer	| _없음_ |
Editor	|Departments, Policies, Projects, Access rules, Workloads, Compute resources, Credentials, Data sources, Data volumes, Environments, Templates|
|Environment administrator	|Environments|
|L1 researcher	|Workloads, Compute resources, Credentials, Data sources, Environments, Templates|
|L2 researcher	|Workloads|
|ML engineer	|Inferences, Workloads|
|Research manager	|Projects, Access rules, Compute resources, Data sources, Data volumes, Environments, Templates|
|System administrator	|Departments, Policies, Projects, Security settings, Settings, Clusters, Node pools, Access rules, Applications, Groups, Roles, Users, Inferences, Workload properties(_only edit_), Workloads, Compute resources, Credentials, Data sources, Data volumes, Environments, Storage class configuration, Templates|
Template administrator	| Templates|
|Viewer	| _없음_ |

<br><br>

## User 생성
### 진행 순서
![](/images/access/user_1.png)
![](/images/access/user_2.png)
진행 순서 : Access → Users → NEW USER → 유저 이메일 입력 → Create → 임시비밀번호 부여와 함께 생성 완료
<br>

### 비밀번호 설정
![](/images/access/user_3.png)
새로운 계정으로 최초 로그인 시 비밀번호 설정 가능합니다.

## Access rule 생성하기
### 진행 순서
![access_rule_1.png](/images/access/access_rule_1.png "그림 1. Access rules 생성 방법")    
**진행순서** : Access → Access rules → NEW ACCESS RULE → 추가할 Acess rule의 정보 작성하기 → SAVE RULE
<br>

### 정보 작성
![access_rule_2.png](/images/access/access_rule_2.png "그림 2. Access rules 정보 작성 예시")    
* User email : 룰에 추가하고자하는 유저의 이메일 (최대 10명까지 한번에 생성 가능)   
* Role : 사용자(들)의 권한 부여에 대한 역할 구분   
* Scopes : 프로젝트 등 활동하는 영역을 제한하고자 할 때 지정   

유저들에게 역할을 일괄적으로 부여할 수 있습니다. 또한 해당 유저가 작업할 수 있는 Scopes도 지정할 수 있습니다.