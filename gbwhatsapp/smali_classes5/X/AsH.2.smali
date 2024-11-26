.class public final LX/AsH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/7xa;


# direct methods
.method public constructor <init>(LX/7xa;)V
    .locals 1

    iput-object p1, p0, LX/AsH;->this$0:LX/7xa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AsH;->this$0:LX/7xa;

    const v0, 0x7f0b0166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
