.class public LX/AJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public final synthetic A00:LX/9su;

.field public final synthetic A01:LX/9Pr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9su;LX/9Pr;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/AJH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AJH;->A01:LX/9Pr;

    iput-object p1, p0, LX/AJH;->A00:LX/9su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWk(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/AJH;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AJH;->A01:LX/9Pr;

    iget-object v0, v3, LX/9Pr;->A02:LX/A2n;

    iget-object v1, v0, LX/A2n;->A01:LX/A2P;

    iget-boolean v0, v1, LX/A2P;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A2P;->A00:Z

    iget-object v0, v3, LX/9Pr;->A00:LX/AKc;

    iget-object v2, v0, LX/AKc;->A06:LX/0yB;

    iget-object v1, v3, LX/9Pr;->A01:LX/3Sq;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_0
    iget-object v0, p0, LX/AJH;->A00:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/AJH;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AJH;->A01:LX/9Pr;

    iget-object v0, v3, LX/9Pr;->A02:LX/A2n;

    iget-object v1, v0, LX/A2n;->A01:LX/A2P;

    iget-boolean v0, v1, LX/A2P;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A2P;->A00:Z

    iget-object v0, v3, LX/9Pr;->A00:LX/AKc;

    iget-object v2, v0, LX/AKc;->A06:LX/0yB;

    iget-object v1, v3, LX/9Pr;->A01:LX/3Sq;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_0
    iget-object v0, p0, LX/AJH;->A00:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
