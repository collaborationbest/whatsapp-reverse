.class public final LX/5x7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5pf;

.field public final A01:LX/6UK;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pf;LX/6UK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5x7;->A01:LX/6UK;

    iput-object p3, p0, LX/5x7;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5x7;->A00:LX/5pf;

    return-void
.end method
