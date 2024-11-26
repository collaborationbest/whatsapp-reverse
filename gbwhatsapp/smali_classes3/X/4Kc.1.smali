.class public final LX/4Kc;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_nullableStringArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4Kc;->$this_nullableStringArg:LX/02L;

    iput-object p2, p0, LX/4Kc;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method

.method public static A00(LX/02L;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kc;

    invoke-direct {v0, p0, p1}, LX/4Kc;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Kc;->$this_nullableStringArg:LX/02L;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Kc;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
