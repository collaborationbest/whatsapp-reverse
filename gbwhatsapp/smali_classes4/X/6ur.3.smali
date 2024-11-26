.class public final LX/6ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lQ;


# instance fields
.field public final synthetic A00:LX/6wW;


# direct methods
.method public constructor <init>(LX/6wW;)V
    .locals 0

    iput-object p1, p0, LX/6ur;->A00:LX/6wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/6ur;->A00:LX/6wW;

    iget-object v0, v2, LX/6wW;->A00:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A02:LX/947;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6wW;->A01:LX/65d;

    invoke-virtual {v0}, LX/65d;->A00()V

    :cond_0
    return-void
.end method
