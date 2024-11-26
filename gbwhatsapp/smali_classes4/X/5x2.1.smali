.class public final LX/5x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64s;

.field public final A01:LX/1PH;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/64s;LX/1PH;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x2;->A02:LX/0xd;

    iput-object p3, p0, LX/5x2;->A01:LX/1PH;

    iput-object p2, p0, LX/5x2;->A00:LX/64s;

    return-void
.end method
