.class public final LX/5Jz;
.super LX/668;
.source ""


# instance fields
.field public final A00:LX/5pi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/668;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/5Jz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Jz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5Jz;->A00:LX/5pi;

    return-void
.end method
