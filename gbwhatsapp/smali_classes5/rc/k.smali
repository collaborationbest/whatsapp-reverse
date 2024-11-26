.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/m;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lrc/m;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lrc/k;->a:I

    iput-object p1, p0, Lrc/k;->b:Lrc/m;

    iput-object p2, p0, Lrc/k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrc/k;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lrc/k;->b:Lrc/m;

    iget-object v0, p0, Lrc/k;->c:Landroid/app/Activity;

    iget-object v1, p1, Lrc/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lrc/m;->m:LX/36J;

    iget-boolean p1, p1, Lrc/m;->p:Z

    invoke-static {v0, v1, v2, p1}, Lrc/z/i;->d(Landroid/app/Activity;Ljava/lang/String;LX/36J;Z)V

    return-void

    :goto_0
    iget-object p1, p0, Lrc/k;->b:Lrc/m;

    iget-object v0, p0, Lrc/k;->c:Landroid/app/Activity;

    iget-object v1, p1, Lrc/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lrc/m;->m:LX/36J;

    iget-boolean p1, p1, Lrc/m;->p:Z

    invoke-static {v0, v1, v2, p1}, Lrc/z/i;->d(Landroid/app/Activity;Ljava/lang/String;LX/36J;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
