.class public LX/14Z;
.super Ljava/io/ObjectInputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/14Z;->A00:LX/0xF;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.App$Me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/Me;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    :cond_0
    return-object v2
.end method
