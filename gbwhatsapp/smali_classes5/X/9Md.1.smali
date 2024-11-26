.class public LX/9Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public final A01:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Md;->A01:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, LX/9Md;->A00:Ljava/io/InputStream;

    return-void
.end method
