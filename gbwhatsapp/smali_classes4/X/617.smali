.class public LX/617;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/617;->A01:I

    iput-wide p5, p0, LX/617;->A00:D

    iput-object p1, p0, LX/617;->A02:Landroid/net/Uri;

    iput-object p2, p0, LX/617;->A05:Ljava/io/File;

    iput-object p3, p0, LX/617;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/617;->A04:Ljava/lang/String;

    return-void
.end method
