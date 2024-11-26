.class public Lcom/abuarab/gold/CodesOther/z11;
.super Ljava/lang/Object;
.source "z11.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z11;->activity:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z11;->activity:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->restartHomeActivity(Landroid/app/Activity;)V

    return-void
.end method
