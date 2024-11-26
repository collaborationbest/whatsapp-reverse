.class public final LX/6uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lR;


# instance fields
.field public final synthetic A00:LX/1L6;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(LX/1L6;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/6uu;->A00:LX/1L6;

    iput-object p2, p0, LX/6uu;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/6uu;->A00:LX/1L6;

    iget-object v2, v1, LX/1L6;->A00:LX/18I;

    invoke-virtual {v2}, LX/18I;->A02()V

    iget-object v0, p0, LX/6uu;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/1L6;->A03:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A02:LX/947;

    if-ne v1, v0, :cond_0

    const v1, 0x7f1203da

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 0

    invoke-direct {p0}, LX/6uu;->A00()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-direct {p0}, LX/6uu;->A00()V

    return-void
.end method
