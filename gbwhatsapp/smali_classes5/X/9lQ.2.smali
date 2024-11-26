.class public final LX/9lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/94W;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/94W;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lQ;->A01:LX/94W;

    iput-object p2, p0, LX/9lQ;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/9lQ;->A03:Z

    iput p3, p0, LX/9lQ;->A00:I

    return-void
.end method

.method public static A00(LX/94W;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZ)LX/9lQ;
    .locals 3

    sget-object v0, LX/94W;->A0C:LX/94W;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/94W;->A01:LX/94W;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-instance v0, LX/9qV;

    invoke-direct {v0, p1, p2}, LX/9qV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/9qV;->A0C:Z

    iput-boolean v2, v0, LX/9qV;->A0L:Z

    iput-boolean v2, v0, LX/9qV;->A0J:Z

    iput-boolean p5, v0, LX/9qV;->A0E:Z

    iput-boolean v2, v0, LX/9qV;->A0B:Z

    iput-boolean v2, v0, LX/9qV;->A0F:Z

    iput-boolean v2, v0, LX/9qV;->A0H:Z

    iput-boolean p4, v0, LX/9qV;->A0N:Z

    iput-boolean p6, v0, LX/9qV;->A0M:Z

    invoke-virtual {v0}, LX/9qV;->A05()LX/9Uy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9lQ;

    invoke-direct {v0, p0, v1, p3, v2}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public static A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;
    .locals 4

    invoke-static {p2}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/9lQ;

    invoke-direct {v2, p0, p3, p4, v0}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {p1, v2, v3, v0, v1}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/9lQ;->A01:LX/94W;

    iget-object v0, v2, LX/94W;->mode:LX/940;

    iget-object v0, v0, LX/940;->modeString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/94W;->context:LX/94H;

    iget-object v0, v0, LX/94H;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9lQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
