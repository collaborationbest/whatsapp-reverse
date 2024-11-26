.class public final LX/AQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE7;


# instance fields
.field public final A00:LX/BE7;

.field public final A01:LX/BE7;


# direct methods
.method public constructor <init>(LX/BE7;LX/BE7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQP;->A01:LX/BE7;

    iput-object p2, p0, LX/AQP;->A00:LX/BE7;

    return-void
.end method


# virtual methods
.method public B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQP;->A01:LX/BE7;

    invoke-interface {v0, p1, p2, p3}, LX/BE7;->B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.gbwhatsapp"

    invoke-static {p2, p3, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQP;->A01:LX/BE7;

    invoke-interface {v0, v1, p2, p3, p4}, LX/BE7;->BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
