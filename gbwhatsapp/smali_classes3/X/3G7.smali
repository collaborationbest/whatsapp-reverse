.class public abstract LX/3G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Hg;


# direct methods
.method public constructor <init>(LX/3Hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G7;->A00:LX/3Hg;

    return-void
.end method


# virtual methods
.method public A00()LX/3Hg;
    .locals 1

    instance-of v0, p0, LX/2gU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gU;

    iget-object v0, v0, LX/2gU;->A00:LX/3Hg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2gT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2gT;

    iget-object v0, v0, LX/2gT;->A00:LX/3Hg;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2gV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2gV;

    iget-object v0, v0, LX/2gV;->A01:LX/3Hg;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2gS;

    iget-object v0, v0, LX/2gS;->A00:LX/3Hg;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2gU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gU;

    iget-object v0, v0, LX/2gU;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2gT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2gT;

    iget-object v0, v0, LX/2gT;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2gV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2gV;

    iget-object v0, v0, LX/2gV;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2gS;

    iget-object v0, v0, LX/2gS;->A01:Ljava/lang/String;

    return-object v0
.end method
