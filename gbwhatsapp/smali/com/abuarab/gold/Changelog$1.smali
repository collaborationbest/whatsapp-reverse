.class Lcom/abuarab/gold/Changelog$1;
.super Ljava/lang/Object;
.source "Changelog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Changelog;->getDialog(Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Changelog;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Changelog;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Changelog$1;->this$0:Lcom/abuarab/gold/Changelog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
