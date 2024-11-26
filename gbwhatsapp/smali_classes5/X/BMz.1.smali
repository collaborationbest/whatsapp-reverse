.class public LX/BMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BMz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BMz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeQ(LX/9sN;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/BMz;->A02:I

    iget-object v3, p0, LX/BMz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/A3X;

    iget-object v2, p0, LX/BMz;->A01:Ljava/lang/Object;

    check-cast v2, LX/ASM;

    iget-object v1, v3, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ez;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p2, v1, LX/8ez;->A05:Ljava/lang/String;

    iput-object p2, v2, LX/ASM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/ASM;->A0A:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_0
    const-string v0, "fun buildPrepData tokenId must not be null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/9lf;

    iget-object v2, p0, LX/BMz;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3X;

    iget-object v1, v2, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ez;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p2, v1, LX/8ez;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9lf;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v3, v3, LX/9lf;->A02:LX/BBX;

    const/4 v2, 0x0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v0, v2}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void
.end method
