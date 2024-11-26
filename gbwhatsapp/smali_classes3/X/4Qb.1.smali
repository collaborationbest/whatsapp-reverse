.class public final LX/4Qb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;)V
    .locals 1

    iput-object p1, p0, LX/4Qb;->this$0:Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Qb;->this$0:Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    sget-object v1, LX/2pw;->A02:LX/2pw;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02(LX/2pw;Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
