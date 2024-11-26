.class public LX/9Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Q0;

.field public final A01:LX/9SV;

.field public final A02:LX/9Q1;


# direct methods
.method public constructor <init>(LX/9Q0;LX/9SV;LX/9Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xm;->A02:LX/9Q1;

    iput-object p2, p0, LX/9Xm;->A01:LX/9SV;

    iput-object p1, p0, LX/9Xm;->A00:LX/9Q0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/9Xm;->A02:LX/9Q1;

    iget-object v0, v0, LX/9Q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Xm;->A01:LX/9SV;

    iget-object v0, v0, LX/9SV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Xm;->A00:LX/9Q0;

    iget-object v0, v0, LX/9Q0;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
