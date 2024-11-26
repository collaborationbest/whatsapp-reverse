.class public final synthetic Lrc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LX/1lj;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:LX/36J;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/1lj;Landroid/widget/ImageView;LX/36J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o;->a:Ljava/io/File;

    iput-object p2, p0, Lrc/o;->b:LX/1lj;

    iput-object p3, p0, Lrc/o;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lrc/o;->d:LX/36J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrc/o;->a:Ljava/io/File;

    iget-object v1, p0, Lrc/o;->b:LX/1lj;

    iget-object v2, p0, Lrc/o;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lrc/o;->d:LX/36J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/36J;->A08:LX/36P;

    sget-object v3, Lrc/z/i;->f:LX/3c4;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1lj;->A0F(Landroid/view/View;LX/36P;LX/44P;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/36J;->A08:LX/36P;

    sget-object v3, Lrc/z/i;->f:LX/3c4;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1lj;->A0B(Landroid/view/View;LX/36P;LX/44P;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
