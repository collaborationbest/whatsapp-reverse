.class public final synthetic LX/AjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:LX/AK9;


# direct methods
.method public synthetic constructor <init>(LX/00s;LX/AK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AjW;->A01:LX/AK9;

    iput-object p1, p0, LX/AjW;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AjW;->A00:LX/00s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
