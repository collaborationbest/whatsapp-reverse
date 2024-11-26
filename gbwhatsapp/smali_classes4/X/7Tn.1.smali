.class public final LX/7Tn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7Tn;->$contentDescription:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7hB;

    iget-object v0, p0, LX/7Tn;->$contentDescription:Ljava/lang/String;

    sget-object v1, LX/5kl;->A02:LX/66Z;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object v1, LX/5kl;->A0H:LX/66Z;

    new-instance v0, LX/6Ce;

    invoke-direct {v0, v2}, LX/6Ce;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
