.class public final LX/ArT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArT;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ArT;->this$0:LX/AJv;

    const v1, 0x7f040107

    const v0, 0x7f060122

    invoke-static {v2, v1, v0}, LX/AJv;->A00(LX/AJv;II)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
