.class public LX/38p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4zS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4zS;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/38p;->A03:Z

    iput-object p2, p0, LX/38p;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/38p;->A02:Ljava/util/List;

    iput-object p1, p0, LX/38p;->A00:LX/4zS;

    sget-object v0, LX/3xA;->A00:LX/3xA;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
