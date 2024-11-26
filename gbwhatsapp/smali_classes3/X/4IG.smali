.class public final LX/4IG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3U5;


# direct methods
.method public constructor <init>(LX/3U5;)V
    .locals 1

    iput-object p1, p0, LX/4IG;->this$0:LX/3U5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4IG;->this$0:LX/3U5;

    const v2, 0x7f0b1e45

    const v1, 0x7f0b1e43

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/3U5;->A00(LX/3U5;Ljava/lang/Integer;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
