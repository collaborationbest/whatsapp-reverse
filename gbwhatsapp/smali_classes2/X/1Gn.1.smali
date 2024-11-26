.class public LX/1Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/006;

.field public final A02:LX/00e;

.field public final A03:LX/0z0;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/17u;LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gn;->A03:LX/0z0;

    iput-object p1, p0, LX/1Gn;->A00:LX/0xC;

    iput-object p4, p0, LX/1Gn;->A01:LX/006;

    iput-object p5, p0, LX/1Gn;->A04:LX/006;

    new-instance v1, LX/1Go;

    invoke-direct {v1, p3}, LX/1Go;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Gn;->A02:LX/00e;

    return-void
.end method

.method public static final A00(LX/0yS;LX/3Sq;LX/3Sq;)LX/6EU;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, LX/6EU;

    invoke-direct {v0, v1, v3}, LX/6EU;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "new-clone-only"

    new-instance v0, LX/6EU;

    invoke-direct {v0, v2, v1}, LX/6EU;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    const-string v1, "old-clone-only"

    new-instance v0, LX/6EU;

    invoke-direct {v0, v2, v1}, LX/6EU;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, LX/0yS;->A00(LX/3Sq;LX/3Sq;Ljava/lang/String;)V

    new-instance v0, LX/6EU;

    invoke-direct {v0, v1, v3}, LX/6EU;-><init>(ZLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6EU;

    invoke-direct {v0, v2, v1}, LX/6EU;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Gn;->A03:LX/0z0;

    const/16 v0, 0x1e33

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/1Gn;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v11, p1, LX/3Sq;->A1J:I

    invoke-virtual {v0, v11}, LX/9eA;->A02(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Gn;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yS;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v8

    check-cast v8, LX/0yS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    instance-of v0, p1, LX/4Wj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4Wj;

    invoke-interface {v0, p2}, LX/4Wj;->B1W(LX/3Qz;)LX/3Sq;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type T of com.gbwhatsapp.fmessage.cloning.FMessageCloningSubsystem.cloneUsingOldFramework"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/1EN;

    invoke-direct {v0}, LX/1EN;-><init>()V

    throw v0
    :try_end_1
    .catch LX/1EN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-object v6, v9

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, LX/1Gn;->A02(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch LX/1EN; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    move-object v2, v9

    :goto_1
    :try_start_3
    invoke-static {v8, v6, v2}, LX/1Gn;->A00(LX/0yS;LX/3Sq;LX/3Sq;)LX/6EU;

    move-result-object v7

    iget-boolean v10, v7, LX/6EU;->A01:Z

    if-nez v10, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    instance-of v0, p1, LX/4Wj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/4Wj;

    invoke-interface {v0, p2}, LX/4Wj;->B1W(LX/3Qz;)LX/3Sq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.gbwhatsapp.fmessage.cloning.FMessageCloningSubsystem.cloneUsingOldFramework"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, LX/1EN;

    invoke-direct {v0}, LX/1EN;-><init>()V

    throw v0
    :try_end_4
    .catch LX/1EN; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-object v1, v9

    :goto_2
    :try_start_5
    invoke-virtual {p0, p1, p2}, LX/1Gn;->A02(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v9
    :try_end_5
    .catch LX/1EN; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :try_start_6
    invoke-static {v8, v6, v1}, LX/1Gn;->A00(LX/0yS;LX/3Sq;LX/3Sq;)LX/6EU;

    move-result-object v6

    invoke-static {v8, v2, v9}, LX/1Gn;->A00(LX/0yS;LX/3Sq;LX/3Sq;)LX/6EU;

    move-result-object v2

    instance-of v0, p1, LX/2be;

    const-string v9, ", "

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/2be;

    iget v0, v0, LX/2be;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "old-vs-new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/6EU;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new-vs-new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/6EU;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old-vs-new-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6EU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", old-vs-old-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6EU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", new-vs-new-message=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6EU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Gn;->A00:LX/0xC;

    const-string v0, "fmessage-clone-comparison-mismatch"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    const-string v8, ""

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v3

    iget-object v2, p0, LX/1Gn;->A00:LX/0xC;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-clone-comparison-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    const/16 v0, 0x1e32

    invoke-static {v4, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Gn;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/1Gn;->A02(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p1, LX/4Wj;

    if-eqz v0, :cond_5

    check-cast p1, LX/4Wj;

    invoke-interface {p1, p2}, LX/4Wj;->B1W(LX/3Qz;)LX/3Sq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.gbwhatsapp.fmessage.cloning.FMessageCloningSubsystem.cloneUsingOldFramework"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, LX/1EN;

    invoke-direct {v0}, LX/1EN;-><init>()V

    throw v0
.end method

.method public final A02(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 3

    iget-object v0, p0, LX/1Gn;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.fmessage.cloning.FMessageCloningIntegrationPoint<T of com.gbwhatsapp.fmessage.cloning.FMessageCloningSubsystem.cloneUsingFMessagePlatformNoFallback>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4aJ;

    invoke-interface {v1, p1, p2}, LX/4aJ;->B1U(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v2

    iget-object v0, p0, LX/1Gn;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/3Sq;->A12(LX/3Sq;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
