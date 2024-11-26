.class public final LX/9jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jA;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/9jA;->A00:Ljava/io/InputStream;

    iput-object p2, p0, LX/9jA;->A01:Ljava/io/OutputStream;

    return-void
.end method
