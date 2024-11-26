.class public final LX/5yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ID;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yd;->A00:LX/1ID;

    iput-object p2, p0, LX/5yd;->A01:Ljava/io/File;

    iput-object p3, p0, LX/5yd;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/5yd;->A03:Z

    return-void
.end method
