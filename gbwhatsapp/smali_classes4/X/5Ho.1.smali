.class public LX/5Ho;
.super LX/76p;
.source ""


# instance fields
.field public final A00:LX/6Xe;

.field public final A01:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/6Xe;)V
    .locals 0

    invoke-direct {p0, p2}, LX/76p;-><init>(Landroid/util/JsonReader;)V

    iput-object p1, p0, LX/5Ho;->A01:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/5Ho;->A00:LX/6Xe;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/76p;->close()V

    iget-object v0, p0, LX/5Ho;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
