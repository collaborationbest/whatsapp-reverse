.class public final LX/ArF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArF;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ArF;->this$0:LX/AJv;

    invoke-static {v3}, LX/AJv;->A03(LX/AJv;)LX/9eT;

    move-result-object v2

    iget-object v0, p0, LX/ArF;->this$0:LX/AJv;

    iget-object v0, v0, LX/AJv;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/AJv;->A01(Landroid/graphics/Paint;LX/9eT;LX/AJv;Z)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method
