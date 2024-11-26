.class public LX/6hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/6hh;->A01:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p3, p0, LX/6hh;->A03:Ljava/util/List;

    iput p4, p0, LX/6hh;->A00:I

    iput-object p2, p0, LX/6hh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/6hh;->A01:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, p0, LX/6hh;->A03:Ljava/util/List;

    iget v1, p0, LX/6hh;->A00:I

    iget-object v0, p0, LX/6hh;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00(Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
