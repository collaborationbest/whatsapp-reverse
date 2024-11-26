.class public final LX/4xb;
.super LX/69m;
.source ""


# instance fields
.field public final A00:LX/4wV;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/4wV;Z)V
    .locals 0

    invoke-direct {p0}, LX/69m;-><init>()V

    iput-boolean p2, p0, LX/4xb;->A01:Z

    iput-object p1, p0, LX/4xb;->A00:LX/4wV;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected(isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4xb;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4xb;->A00:LX/4wV;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
