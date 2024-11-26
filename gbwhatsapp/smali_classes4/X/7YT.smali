.class public final LX/7YT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isCompanionFlow:Z

.field public final synthetic $source:I

.field public final synthetic this$0:LX/6U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6U9;IZ)V
    .locals 1

    iput-object p2, p0, LX/7YT;->this$0:LX/6U9;

    iput-object p1, p0, LX/7YT;->$context:Landroid/content/Context;

    iput p3, p0, LX/7YT;->$source:I

    iput-boolean p4, p0, LX/7YT;->$isCompanionFlow:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/7YT;->this$0:LX/6U9;

    iget-object v4, p0, LX/7YT;->$context:Landroid/content/Context;

    iget v3, p0, LX/7YT;->$source:I

    iget-boolean v2, p0, LX/7YT;->$isCompanionFlow:Z

    iput-object p1, v5, LX/6U9;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/"

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/6U9;->A09:Z

    invoke-static {v4, v5, v3, v2}, LX/6U9;->A00(Landroid/content/Context;LX/6U9;IZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
