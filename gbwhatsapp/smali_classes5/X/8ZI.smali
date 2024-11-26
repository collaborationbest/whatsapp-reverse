.class public LX/8ZI;
.super LX/9JT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/9JT;-><init>(I)V

    iput-object p1, p0, LX/8ZI;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8ZI;->A01:Z

    return-void
.end method
