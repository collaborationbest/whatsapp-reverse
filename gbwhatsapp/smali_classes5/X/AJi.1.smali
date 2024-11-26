.class public final synthetic LX/AJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:LX/9L5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9L5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJi;->A00:LX/9L5;

    iput-boolean p2, p0, LX/AJi;->A01:Z

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 3

    iget-object v1, p0, LX/AJi;->A00:LX/9L5;

    iget-boolean v0, p0, LX/AJi;->A01:Z

    if-eqz p1, :cond_0

    iget-object v2, v1, LX/9L5;->A00:LX/80C;

    invoke-virtual {v2}, LX/80C;->A0S()LX/9vg;

    move-result-object v1

    iput-boolean v0, v1, LX/9vg;->A0P:Z

    iget-object v0, v2, LX/80C;->A03:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/80C;->A02(LX/80C;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/9L5;->A00:LX/80C;

    iget-object v1, v0, LX/80C;->A00:LX/1UU;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-void
.end method
