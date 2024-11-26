.class public final LX/4IE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3U5;


# direct methods
.method public constructor <init>(LX/3U5;)V
    .locals 1

    iput-object p1, p0, LX/4IE;->this$0:LX/3U5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4IE;->this$0:LX/3U5;

    const v2, 0x7f0b1e46

    const v0, 0x7f0e09ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1e44

    invoke-static {v3, v1, v2, v0}, LX/3U5;->A00(LX/3U5;Ljava/lang/Integer;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
