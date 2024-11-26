.class public final LX/7YF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onCancel:LX/00d;

.field public final synthetic $onFailure:LX/02t;

.field public final synthetic $onSuccess:LX/02t;


# direct methods
.method public constructor <init>(LX/00d;LX/02t;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7YF;->$onSuccess:LX/02t;

    iput-object p3, p0, LX/7YF;->$onFailure:LX/02t;

    iput-object p1, p0, LX/7YF;->$onCancel:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5g4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5LV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7YF;->$onSuccess:LX/02t;

    check-cast p1, LX/5LV;

    iget-object v0, p1, LX/5LV;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/5LU;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7YF;->$onFailure:LX/02t;

    check-cast p1, LX/5LU;

    iget-object v0, p1, LX/5LU;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5LW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7YF;->$onCancel:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
