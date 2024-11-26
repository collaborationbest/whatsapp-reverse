.class public LX/77A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x486c67bb1d51f1c2L


# instance fields
.field public code:Ljava/lang/String;

.field public encryptedBase64String:Ljava/lang/String;

.field public hmac:Ljava/lang/String;

.field public ki:Ljava/lang/String;

.field public oda:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public skey:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77A;->ki:Ljava/lang/String;

    iput-object p2, p0, LX/77A;->code:Ljava/lang/String;

    iput-object p3, p0, LX/77A;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method
