.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/m;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/m;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lrc/l;->a:I

    iput-object p1, p0, Lrc/l;->b:Lrc/m;

    iput-object p2, p0, Lrc/l;->c:Landroid/app/Activity;

    iput-object p3, p0, Lrc/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lrc/l;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lrc/l;->b:Lrc/m;

    iget-object v1, p0, Lrc/l;->c:Landroid/app/Activity;

    iget-object v2, p0, Lrc/l;->d:Ljava/lang/String;

    iget-boolean v3, p1, Lrc/m;->q:Z

    invoke-static {v1, p1, v2, v3}, Lrc/n;->a(Landroid/app/Activity;Lrc/m;Ljava/lang/String;Z)V

    return v0

    :goto_0
    iget-object p1, p0, Lrc/l;->b:Lrc/m;

    iget-object v1, p0, Lrc/l;->c:Landroid/app/Activity;

    iget-object v2, p0, Lrc/l;->d:Ljava/lang/String;

    iget-boolean v3, p1, Lrc/m;->q:Z

    invoke-static {v1, p1, v2, v3}, Lrc/n;->a(Landroid/app/Activity;Lrc/m;Ljava/lang/String;Z)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
