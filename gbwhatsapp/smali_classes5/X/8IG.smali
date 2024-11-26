.class public final LX/8IG;
.super LX/9el;
.source ""


# instance fields
.field public final A00:LX/8EX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8EX;)V
    .locals 2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "barcode"

    invoke-direct {p0, p1, v1, v0}, LX/9el;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/8IG;->A00:LX/8EX;

    invoke-virtual {p0}, LX/9el;->A00()Ljava/lang/Object;

    return-void
.end method
