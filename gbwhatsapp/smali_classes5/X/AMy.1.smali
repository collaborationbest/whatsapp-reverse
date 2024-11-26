.class public LX/AMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBC;


# instance fields
.field public final A00:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMy;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public Bwh(LX/9fH;LX/3Sq;)V
    .locals 4

    iget v2, p1, LX/9fH;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    instance-of v0, p2, LX/2bh;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2by;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2bu;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2bx;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2ce;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2bt;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AMy;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageUtils/buildFMessage unexpected editedVersion"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_edit_version"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
