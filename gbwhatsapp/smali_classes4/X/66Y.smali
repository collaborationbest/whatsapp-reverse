.class public final LX/66Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00d;

.field public final A01:LX/00d;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00d;LX/00d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66Y;->A01:LX/00d;

    iput-object p2, p0, LX/66Y;->A00:LX/00d;

    iput-boolean p3, p0, LX/66Y;->A02:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScrollAxisRange(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/66Y;->A01:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/66Y;->A00:LX/00d;

    invoke-static {v0}, LX/4fi;->A06(LX/00d;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reverseScrolling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/66Y;->A02:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
