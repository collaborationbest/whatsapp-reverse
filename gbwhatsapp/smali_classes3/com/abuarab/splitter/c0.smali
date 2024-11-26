.class public final synthetic Lcom/abuarab/splitter/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/abuarab/splitter/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/splitter/d;II)V
    .locals 0

    iput p3, p0, Lcom/abuarab/splitter/c0;->a:I

    iput-object p1, p0, Lcom/abuarab/splitter/c0;->b:Lcom/abuarab/splitter/d;

    iput p2, p0, Lcom/abuarab/splitter/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/abuarab/splitter/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/splitter/c0;->b:Lcom/abuarab/splitter/d;

    iget v1, p0, Lcom/abuarab/splitter/c0;->c:I

    iget-object v2, v0, Lcom/abuarab/splitter/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, v0, Lcom/abuarab/splitter/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/abuarab/splitter/c0;->b:Lcom/abuarab/splitter/d;

    iget v1, p0, Lcom/abuarab/splitter/c0;->c:I

    iget-object v0, v0, Lcom/abuarab/splitter/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
