.class public final LX/5wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jE;

.field public final A01:LX/7jF;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/7jE;LX/7jF;Ljava/io/File;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wk;->A02:Ljava/io/File;

    iput-object p1, p0, LX/5wk;->A00:LX/7jE;

    iput-object p2, p0, LX/5wk;->A01:LX/7jF;

    return-void
.end method
