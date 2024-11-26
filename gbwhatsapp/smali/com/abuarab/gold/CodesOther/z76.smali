.class public Lcom/abuarab/gold/CodesOther/z76;
.super Ljava/lang/Object;
.source "z76.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private activity:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z76;->activity:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z76;->activity:Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d(Landroid/content/Context;)V

    return-void
.end method
