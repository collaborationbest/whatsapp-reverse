.class public Lcom/abuarab/gold/CodesOther/z57;
.super Ljava/lang/Object;
.source "z57.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z57;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z57;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z57;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z57;->str:Ljava/lang/String;

    const-string/jumbo v3, "textlabel"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->copypassdone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    return-void
.end method
