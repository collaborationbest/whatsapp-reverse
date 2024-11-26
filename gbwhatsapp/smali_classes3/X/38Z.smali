.class public LX/38Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/3Qz;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3Qz;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p2, p0, LX/38Z;->A02:Ljava/io/File;

    iput-object p3, p0, LX/38Z;->A00:Ljava/io/File;

    iput-object p1, p0, LX/38Z;->A01:LX/3Qz;

    return-void
.end method
