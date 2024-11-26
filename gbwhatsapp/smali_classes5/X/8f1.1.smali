.class public abstract LX/8f1;
.super LX/8f7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, LX/8f7;-><init>()V

    iput-object p1, p0, LX/8f1;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/8f1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8f1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8f1;->A03:Ljava/util/HashMap;

    return-void
.end method
