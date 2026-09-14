# CubeFin Helm Charts

[CubeFin](https://www.cubefin.io) 플랫폼을 위한 프로덕션용 Helm 차트 모음입니다.

## 차트 목록

| 차트 | 설명 |
|-------|------|
| [cubefin-iam](charts/cubefin-iam) | MSA/SaaS를 위한 ReBAC 인가 엔진 — API 게이트웨이, 그래프 DB 기반 세밀한 인가, 관리 콘솔, 즉시 로그인 가능한 번들 IdP 포함 |

## 설치

### OCI 레지스트리 (권장)

```bash
helm install cubefin-iam oci://ghcr.io/cubefin/cubefin-iam \
  -n cubefin --create-namespace
```

### 소스에서 직접 설치

```bash
git clone https://github.com/cubefin/helm-charts.git
cd helm-charts

helm install cubefin-iam ./charts/cubefin-iam -n cubefin --create-namespace
```

전체 설치 가이드, 아키텍처 다이어그램, 설정 값 레퍼런스, 트러블슈팅은
**[charts/cubefin-iam/README.md](charts/cubefin-iam/README.md)**를 참고하세요.

---

🚀 라이브 데모: [iam.demo.cubefin.io](https://iam.demo.cubefin.io)
🏠 홈페이지: [www.cubefin.io](https://www.cubefin.io)
💬 문의/상담: [help@cubefin.io](mailto:help@cubefin.io)
