.class public final LX/AuE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/AuE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuE;

    invoke-direct {v0}, LX/AuE;-><init>()V

    sput-object v0, LX/AuE;->A00:LX/AuE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, LX/94N;->A04:LX/94N;

    sget-object v2, LX/94N;->A06:LX/94N;

    sget-object v4, LX/94N;->A05:LX/94N;

    sget-object v6, LX/94N;->A07:LX/94N;

    const-string v1, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    const-string v3, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    const-string v5, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    const-string v7, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    invoke-static/range {v0 .. v7}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v9

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v1, LX/94N;->A03:LX/94N;

    const-string v0, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369"

    invoke-static {v1, v0}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v11

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v3, LX/94N;->A01:LX/94N;

    sget-object v2, LX/94N;->A02:LX/94N;

    const-string v1, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5"

    const-string v0, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece"

    invoke-static {v3, v1, v2, v0}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v0

    return-object v0
.end method
