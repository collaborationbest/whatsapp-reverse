.class public final Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;
.implements LX/00T;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:LX/04x;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/heic"

    const-string v3, "image/png"

    const-string v4, "image/tiff"

    const-string v5, "image/webp"

    const-string v6, "application/pdf"

    const-string v7, "image/jpeg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;->A00:LX/04x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/smartcapture/picker/OpenDocumentPickerManagerImpl;->A00:LX/04x;

    return-void
.end method
