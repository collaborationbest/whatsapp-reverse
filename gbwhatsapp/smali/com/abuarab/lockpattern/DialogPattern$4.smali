.class Lcom/abuarab/lockpattern/DialogPattern$4;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/lockpattern/DialogPattern;


# direct methods
.method constructor <init>(Lcom/abuarab/lockpattern/DialogPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$4;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
