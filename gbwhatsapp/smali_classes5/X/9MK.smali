.class public LX/9MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sG;

.field public final A01:LX/9Tu;


# direct methods
.method public constructor <init>(LX/9Tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9MK;->A01:LX/9Tu;

    return-void
.end method
