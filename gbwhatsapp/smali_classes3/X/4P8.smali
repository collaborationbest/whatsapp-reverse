.class public final LX/4P8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/0zI;


# direct methods
.method public constructor <init>(LX/0zI;)V
    .locals 1

    iput-object p1, p0, LX/4P8;->this$0:LX/0zI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/4P8;->this$0:LX/0zI;

    iget-object v0, v0, LX/0zI;->A00:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    return-object v0
.end method
