.class public final LX/7XJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $encodedUuid:Ljava/lang/String;

.field public final synthetic $onComplete:LX/02t;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7XJ;->$onComplete:LX/02t;

    iput-object p1, p0, LX/7XJ;->$encodedUuid:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/6Jf;

    const-string v0, "xwa2_multi_acc_add_acc"

    invoke-virtual {p1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/7XJ;->$onComplete:LX/02t;

    iget-object v0, p0, LX/7XJ;->$encodedUuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
