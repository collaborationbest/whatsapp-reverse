.class public LX/5rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6gc;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/6gc;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/5rS;->A00:LX/6gc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/5rS;->A01:Ljava/io/File;

    return-void
.end method
